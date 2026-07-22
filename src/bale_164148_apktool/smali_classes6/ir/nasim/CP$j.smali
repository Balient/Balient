.class public Lir/nasim/CP$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/CP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private c:I

.field private d:Lir/nasim/HW3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;ILir/nasim/HW3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/CP$j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/CP$j;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/CP$j;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/CP$j;->d:Lir/nasim/HW3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/HW3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CP$j;->d:Lir/nasim/HW3;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/CP$j;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CP$j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CP$j;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
