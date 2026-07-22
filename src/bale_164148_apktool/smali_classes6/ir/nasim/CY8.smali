.class public Lir/nasim/CY8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Lir/nasim/CY8;->a:[I

    .line 3
    new-array v1, v0, [I

    iput-object v1, p0, Lir/nasim/CY8;->b:[I

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, Lir/nasim/CY8;->c:[I

    return-void
.end method

.method public constructor <init>([I[I[I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lir/nasim/CY8;->a:[I

    .line 7
    iput-object p2, p0, Lir/nasim/CY8;->b:[I

    .line 8
    iput-object p3, p0, Lir/nasim/CY8;->c:[I

    return-void
.end method
