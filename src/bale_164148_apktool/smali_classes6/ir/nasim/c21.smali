.class public final synthetic Lir/nasim/c21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/pe5;

.field public final synthetic b:Lir/nasim/chat/ChatFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/pe5;Lir/nasim/chat/ChatFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/c21;->a:Lir/nasim/pe5;

    iput-object p2, p0, Lir/nasim/c21;->b:Lir/nasim/chat/ChatFragment;

    iput-object p3, p0, Lir/nasim/c21;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/c21;->a:Lir/nasim/pe5;

    iget-object v1, p0, Lir/nasim/c21;->b:Lir/nasim/chat/ChatFragment;

    iget-object v2, p0, Lir/nasim/c21;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/chat/ChatFragment;->wa(Lir/nasim/pe5;Lir/nasim/chat/ChatFragment;Ljava/lang/String;J)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
