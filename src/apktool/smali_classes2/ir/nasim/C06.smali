.class public Lir/nasim/C06;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/B06;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/B06;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/C06;->a:Lir/nasim/B06;

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/C06;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/C06;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lir/nasim/B06;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/C06;->a:Lir/nasim/B06;

    .line 2
    .line 3
    return-object v0
.end method
