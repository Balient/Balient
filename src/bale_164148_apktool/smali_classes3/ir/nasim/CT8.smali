.class public final Lir/nasim/CT8;
.super Lir/nasim/no1;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/V97;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/V97;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/no1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/CT8;->b:Lir/nasim/V97;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lir/nasim/Tn;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CT8;->b:Lir/nasim/V97;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/V97;->C(Lir/nasim/Tn;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/V97;->g0(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public g(Lir/nasim/Tn;)Lir/nasim/W73;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CT8;->b:Lir/nasim/V97;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/V97;->C(Lir/nasim/Tn;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/V97;->e1(I)Lir/nasim/W73;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
