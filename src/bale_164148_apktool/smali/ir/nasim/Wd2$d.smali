.class final Lir/nasim/Wd2$d;
.super Lir/nasim/wA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Wd2;->j(Lir/nasim/S00;JLir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:F

.field synthetic g:Ljava/lang/Object;

.field h:I


# direct methods
.method constructor <init>(Lir/nasim/tA1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/wA1;-><init>(Lir/nasim/tA1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lir/nasim/Wd2$d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lir/nasim/Wd2$d;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lir/nasim/Wd2$d;->h:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p1, p0}, Lir/nasim/Wd2;->j(Lir/nasim/S00;JLir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
