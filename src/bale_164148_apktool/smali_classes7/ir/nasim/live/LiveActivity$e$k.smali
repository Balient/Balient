.class final Lir/nasim/live/LiveActivity$e$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/live/LiveActivity$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "k"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field final synthetic b:Lir/nasim/live/LiveActivity$e;


# direct methods
.method public constructor <init>(Lir/nasim/live/LiveActivity$e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/live/LiveActivity$e$k;->b:Lir/nasim/live/LiveActivity$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/live/LiveActivity$e$k;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/live/LiveActivity$e;Lir/nasim/rE3;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "liveWebViewInterface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "property"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/live/LiveActivity$e$k;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p1
.end method

.method public final b(Lir/nasim/live/LiveActivity$e;Lir/nasim/rE3;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "liveWebViewInterface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "property"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lir/nasim/live/LiveActivity$e$k;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/live/LiveActivity$e;->F0(Lir/nasim/live/LiveActivity$e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
