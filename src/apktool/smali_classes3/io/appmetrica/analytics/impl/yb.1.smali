.class public final Lio/appmetrica/analytics/impl/yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/k2;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/x4;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/x4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/yb;->a:Lio/appmetrica/analytics/impl/x4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Zm;Lio/appmetrica/analytics/impl/bn;)Lio/appmetrica/analytics/impl/bn;
    .locals 3

    .line 1
    iget v0, p1, Lio/appmetrica/analytics/impl/Zm;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/yb;->a:Lio/appmetrica/analytics/impl/x4;

    .line 4
    .line 5
    iget v1, v1, Lio/appmetrica/analytics/impl/x4;->a:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p2, Lio/appmetrica/analytics/impl/bn;->b:I

    .line 10
    .line 11
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lio/appmetrica/analytics/impl/bn;->a:[B

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Zm;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lio/appmetrica/analytics/impl/bn;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Zm;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    iget v0, p2, Lio/appmetrica/analytics/impl/bn;->b:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p2, Lio/appmetrica/analytics/impl/bn;->a:[B

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-ge v0, v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Zm;->a:Landroid/util/SparseArray;

    .line 58
    .line 59
    iget v1, p2, Lio/appmetrica/analytics/impl/bn;->b:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/HashMap;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p2, Lio/appmetrica/analytics/impl/bn;->a:[B

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget v0, p1, Lio/appmetrica/analytics/impl/Zm;->b:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    iput v0, p1, Lio/appmetrica/analytics/impl/Zm;->b:I

    .line 82
    .line 83
    :cond_1
    :goto_0
    return-object p2
.end method
