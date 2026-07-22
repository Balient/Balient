.class public Lir/nasim/core/modules/banking/entity/DuplicateTransactionException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lir/nasim/core/modules/banking/entity/DuplicateTransactionException;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/core/modules/banking/entity/DuplicateTransactionException;->a:I

    .line 2
    .line 3
    return v0
.end method
