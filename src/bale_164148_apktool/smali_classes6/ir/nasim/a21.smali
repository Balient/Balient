.class public final synthetic Lir/nasim/a21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatFragment;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatFragment;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/a21;->a:Lir/nasim/chat/ChatFragment;

    iput-object p2, p0, Lir/nasim/a21;->b:Landroid/net/Uri;

    iput-object p3, p0, Lir/nasim/a21;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/a21;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lir/nasim/a21;->e:Z

    iput-boolean p6, p0, Lir/nasim/a21;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/a21;->a:Lir/nasim/chat/ChatFragment;

    iget-object v1, p0, Lir/nasim/a21;->b:Landroid/net/Uri;

    iget-object v2, p0, Lir/nasim/a21;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/a21;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lir/nasim/a21;->e:Z

    iget-boolean v5, p0, Lir/nasim/a21;->f:Z

    invoke-static/range {v0 .. v5}, Lir/nasim/chat/ChatFragment;->O8(Lir/nasim/chat/ChatFragment;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
