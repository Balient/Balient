.class public Lir/nasim/Cr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Cy1;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lir/nasim/vv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lir/nasim/vv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Cr6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Cr6;->b:Lir/nasim/vv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/q;Lir/nasim/X54;Lir/nasim/qg0;)Lir/nasim/Lx1;
    .locals 0

    .line 1
    new-instance p2, Lir/nasim/Dr6;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lir/nasim/Dr6;-><init>(Lcom/airbnb/lottie/q;Lir/nasim/qg0;Lir/nasim/Cr6;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()Lir/nasim/vv;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cr6;->b:Lir/nasim/vv;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cr6;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
