.class public final Lir/nasim/Us6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zO;


# instance fields
.field private final a:I

.field private final b:Lcom/google/protobuf/BytesValue;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILcom/google/protobuf/BytesValue;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/Us6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Us6;->b:Lcom/google/protobuf/BytesValue;

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/Us6;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Us6;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/google/protobuf/BytesValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Us6;->b:Lcom/google/protobuf/BytesValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Us6;->c:I

    .line 2
    .line 3
    return v0
.end method
