.class public final synthetic Lir/nasim/WY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatFragment;

.field public final synthetic b:Lir/nasim/lc6;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatFragment;Lir/nasim/lc6;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/WY0;->a:Lir/nasim/chat/ChatFragment;

    iput-object p2, p0, Lir/nasim/WY0;->b:Lir/nasim/lc6;

    iput-object p3, p0, Lir/nasim/WY0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/WY0;->a:Lir/nasim/chat/ChatFragment;

    iget-object v1, p0, Lir/nasim/WY0;->b:Lir/nasim/lc6;

    iget-object v2, p0, Lir/nasim/WY0;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/chat/ChatFragment;->Y7(Lir/nasim/chat/ChatFragment;Lir/nasim/lc6;Ljava/util/List;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
