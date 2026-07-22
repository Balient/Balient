.class final Lio/livekit/android/room/participant/a$j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/participant/a$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/livekit/android/room/participant/a;

.field final synthetic b:Lir/nasim/Y76;

.field final synthetic c:Lir/nasim/oU;


# direct methods
.method constructor <init>(Lio/livekit/android/room/participant/a;Lir/nasim/Y76;Lir/nasim/oU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/participant/a$j$b;->a:Lio/livekit/android/room/participant/a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/livekit/android/room/participant/a$j$b;->b:Lir/nasim/Y76;

    .line 4
    .line 5
    iput-object p3, p0, Lio/livekit/android/room/participant/a$j$b;->c:Lir/nasim/oU;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/participant/a$j$b;->b(Ljava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lio/livekit/android/room/participant/a$j$b;->a:Lio/livekit/android/room/participant/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/livekit/android/room/participant/a;->s0()Lio/livekit/android/room/f;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lio/livekit/android/room/participant/a$j$b;->b:Lir/nasim/Y76;

    .line 8
    .line 9
    iget-object v0, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lir/nasim/k34;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/sa8;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/livekit/android/room/participant/a$j$b;->c:Lir/nasim/oU;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/oU;->f()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lir/nasim/WY6;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, Lio/livekit/android/room/f;->a1(Ljava/lang/String;Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 35
    .line 36
    return-object p1
.end method
