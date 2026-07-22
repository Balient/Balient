.class public final synthetic Lir/nasim/eY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lir/nasim/chat/ChatFragment;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/chat/ChatFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/eY0;->a:Landroid/net/Uri;

    iput-object p2, p0, Lir/nasim/eY0;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/eY0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lir/nasim/eY0;->d:Z

    iput-object p5, p0, Lir/nasim/eY0;->e:Lir/nasim/chat/ChatFragment;

    iput-boolean p6, p0, Lir/nasim/eY0;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/eY0;->a:Landroid/net/Uri;

    iget-object v1, p0, Lir/nasim/eY0;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/eY0;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lir/nasim/eY0;->d:Z

    iget-object v4, p0, Lir/nasim/eY0;->e:Lir/nasim/chat/ChatFragment;

    iget-boolean v5, p0, Lir/nasim/eY0;->f:Z

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lir/nasim/chat/ChatFragment;->H8(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/chat/ChatFragment;ZJ)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
