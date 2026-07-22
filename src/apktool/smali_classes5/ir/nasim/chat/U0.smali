.class public final synthetic Lir/nasim/chat/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatFragment;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatFragment;JJLandroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/chat/U0;->a:Lir/nasim/chat/ChatFragment;

    iput-wide p2, p0, Lir/nasim/chat/U0;->b:J

    iput-wide p4, p0, Lir/nasim/chat/U0;->c:J

    iput-object p6, p0, Lir/nasim/chat/U0;->d:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/chat/U0;->a:Lir/nasim/chat/ChatFragment;

    iget-wide v1, p0, Lir/nasim/chat/U0;->b:J

    iget-wide v3, p0, Lir/nasim/chat/U0;->c:J

    iget-object v5, p0, Lir/nasim/chat/U0;->d:Landroid/app/Dialog;

    invoke-static/range {v0 .. v5}, Lir/nasim/chat/ChatFragment$I1;->a(Lir/nasim/chat/ChatFragment;JJLandroid/app/Dialog;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
