.class public final Lio/appmetrica/analytics/impl/pc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/util/SparseArray;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/pc;->c:Landroid/util/SparseArray;

    .line 7
    .line 8
    sget-object v1, Lio/appmetrica/analytics/impl/Ta;->c:Lio/appmetrica/analytics/impl/Ta;

    .line 9
    .line 10
    new-instance v1, Lio/appmetrica/analytics/impl/pc;

    .line 11
    .line 12
    const-string v2, "binder"

    .line 13
    .line 14
    const-string v3, "jvm"

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lio/appmetrica/analytics/impl/pc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x1703

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/appmetrica/analytics/impl/pc;

    .line 25
    .line 26
    const-string v2, "intent"

    .line 27
    .line 28
    invoke-direct {v1, v3, v2}, Lio/appmetrica/analytics/impl/pc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x1702

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lio/appmetrica/analytics/impl/pc;

    .line 37
    .line 38
    const-string v2, "file"

    .line 39
    .line 40
    invoke-direct {v1, v3, v2}, Lio/appmetrica/analytics/impl/pc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x1701

    .line 44
    .line 45
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/appmetrica/analytics/impl/pc;

    .line 49
    .line 50
    const-string v3, "jni_native"

    .line 51
    .line 52
    invoke-direct {v1, v3, v2}, Lio/appmetrica/analytics/impl/pc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v4, 0x1709

    .line 56
    .line 57
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lio/appmetrica/analytics/impl/pc;

    .line 61
    .line 62
    invoke-direct {v1, v3, v2}, Lio/appmetrica/analytics/impl/pc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x170a

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/pc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/pc;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
