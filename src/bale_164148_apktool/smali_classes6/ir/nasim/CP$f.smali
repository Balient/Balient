.class public Lir/nasim/CP$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/CP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:I

.field private c:Lir/nasim/HW3;


# direct methods
.method public constructor <init>(Ljava/lang/Long;ILir/nasim/HW3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/CP$f;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/CP$f;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/CP$f;->c:Lir/nasim/HW3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/HW3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CP$f;->c:Lir/nasim/HW3;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CP$f;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/CP$f;->b:I

    .line 2
    .line 3
    return v0
.end method
