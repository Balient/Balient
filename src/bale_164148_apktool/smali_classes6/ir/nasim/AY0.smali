.class public final synthetic Lir/nasim/AY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatFragment;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatFragment;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/AY0;->a:Lir/nasim/chat/ChatFragment;

    iput p2, p0, Lir/nasim/AY0;->b:I

    iput-object p3, p0, Lir/nasim/AY0;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/AY0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/AY0;->a:Lir/nasim/chat/ChatFragment;

    iget v1, p0, Lir/nasim/AY0;->b:I

    iget-object v2, p0, Lir/nasim/AY0;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/AY0;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lir/nasim/chat/ChatFragment;->g9(Lir/nasim/chat/ChatFragment;ILjava/lang/String;Ljava/lang/String;J)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
