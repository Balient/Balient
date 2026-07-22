.class public Lir/nasim/g96;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/f96;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/f96;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/g96;->a:Lir/nasim/f96;

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/g96;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/g96;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lir/nasim/f96;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/g96;->a:Lir/nasim/f96;

    .line 2
    .line 3
    return-object v0
.end method
