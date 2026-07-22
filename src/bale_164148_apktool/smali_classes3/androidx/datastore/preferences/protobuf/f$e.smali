.class final Landroidx/datastore/preferences/protobuf/f$e;
.super Landroidx/datastore/preferences/protobuf/f$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final f:I

.field private final g:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/f$i;-><init>([B)V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->o(III)I

    .line 8
    .line 9
    .line 10
    iput p2, p0, Landroidx/datastore/preferences/protobuf/f$e;->f:I

    .line 11
    .line 12
    iput p3, p0, Landroidx/datastore/preferences/protobuf/f$e;->g:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method B(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f$i;->e:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f$e;->f:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    aget-byte p1, v0, v1

    .line 7
    .line 8
    return p1
.end method

.method protected U()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f$e;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public e(I)B
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f$e;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/f;->l(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f$i;->e:[B

    .line 9
    .line 10
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f$e;->f:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    aget-byte p1, v0, v1

    .line 14
    .line 15
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f$e;->g:I

    .line 2
    .line 3
    return v0
.end method
