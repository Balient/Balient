.class public Lir/nasim/Gh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lir/nasim/HM5;


# direct methods
.method public constructor <init>(Ljava/util/List;Lir/nasim/HM5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Gh4;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Gh4;->b:Lir/nasim/HM5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/HM5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gh4;->b:Lir/nasim/HM5;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gh4;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
