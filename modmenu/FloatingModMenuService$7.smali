.class public Lcom/mrikso/modmenu/FloatingModMenuService$7;
.super Ljava/lang/Object;
.source "FloatingModMenuService.java"

# interfaces
.implements Lcom/mrikso/modmenu/FloatingModMenuService$SW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrikso/modmenu/FloatingModMenuService;->modMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mrikso/modmenu/FloatingModMenuService;


# direct methods
.method public constructor <init>(Lcom/mrikso/modmenu/FloatingModMenuService;)V
    .registers 2
    .param p1, "this$0"    # Lcom/mrikso/modmenu/FloatingModMenuService;

    .line 330
    iput-object p1, p0, Lcom/mrikso/modmenu/FloatingModMenuService$7;->this$0:Lcom/mrikso/modmenu/FloatingModMenuService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnWrite(Z)V
    .registers 3
    .param p1, "isChecked"    # Z

    .line 332
    if-eqz p1, :cond_8

    .line 333
    iget-object v0, p0, Lcom/mrikso/modmenu/FloatingModMenuService$7;->this$0:Lcom/mrikso/modmenu/FloatingModMenuService;

    invoke-static {v0}, Lcom/mrikso/modmenu/FloatingModMenuService;->access$1200(Lcom/mrikso/modmenu/FloatingModMenuService;)V

    goto :goto_d

    .line 335
    :cond_8
    iget-object v0, p0, Lcom/mrikso/modmenu/FloatingModMenuService$7;->this$0:Lcom/mrikso/modmenu/FloatingModMenuService;

    invoke-static {v0}, Lcom/mrikso/modmenu/FloatingModMenuService;->access$1300(Lcom/mrikso/modmenu/FloatingModMenuService;)V

    .line 337
    :goto_d
    return-void
.end method
