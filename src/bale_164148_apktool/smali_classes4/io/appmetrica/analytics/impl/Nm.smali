.class public final Lio/appmetrica/analytics/impl/Nm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Bm;

.field public final b:Lio/appmetrica/analytics/impl/U;

.field public final c:Lio/appmetrica/analytics/impl/h6;

.field public final d:Lio/appmetrica/analytics/impl/Ak;

.field public final e:Lio/appmetrica/analytics/impl/Wd;

.field public final f:Lio/appmetrica/analytics/impl/Xd;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v1, Lio/appmetrica/analytics/impl/Bm;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Bm;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/U;

    new-instance v0, Lio/appmetrica/analytics/impl/tm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/tm;-><init>()V

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/U;-><init>(Lio/appmetrica/analytics/impl/tm;)V

    new-instance v3, Lio/appmetrica/analytics/impl/h6;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/h6;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/impl/Ak;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Ak;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/impl/Wd;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/Wd;-><init>()V

    new-instance v6, Lio/appmetrica/analytics/impl/Xd;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Xd;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Nm;-><init>(Lio/appmetrica/analytics/impl/Bm;Lio/appmetrica/analytics/impl/U;Lio/appmetrica/analytics/impl/h6;Lio/appmetrica/analytics/impl/Ak;Lio/appmetrica/analytics/impl/Wd;Lio/appmetrica/analytics/impl/Xd;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Bm;Lio/appmetrica/analytics/impl/U;Lio/appmetrica/analytics/impl/h6;Lio/appmetrica/analytics/impl/Ak;Lio/appmetrica/analytics/impl/Wd;Lio/appmetrica/analytics/impl/Xd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Nm;->b:Lio/appmetrica/analytics/impl/U;

    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Nm;->a:Lio/appmetrica/analytics/impl/Bm;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Nm;->c:Lio/appmetrica/analytics/impl/h6;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Nm;->d:Lio/appmetrica/analytics/impl/Ak;

    .line 7
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Nm;->e:Lio/appmetrica/analytics/impl/Wd;

    .line 8
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Nm;->f:Lio/appmetrica/analytics/impl/Xd;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/W5;)Lio/appmetrica/analytics/impl/Mm;
    .locals 0

    .line 17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Mm;)Lio/appmetrica/analytics/impl/W5;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/W5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/W5;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Mm;->a:Lio/appmetrica/analytics/impl/Cm;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Nm;->a:Lio/appmetrica/analytics/impl/Bm;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Bm;->a(Lio/appmetrica/analytics/impl/Cm;)Lio/appmetrica/analytics/impl/c6;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/W5;->a:Lio/appmetrica/analytics/impl/c6;

    .line 4
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Mm;->b:Lio/appmetrica/analytics/impl/T;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Nm;->b:Lio/appmetrica/analytics/impl/U;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/U;->a(Lio/appmetrica/analytics/impl/T;)Lio/appmetrica/analytics/impl/S5;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/W5;->b:Lio/appmetrica/analytics/impl/S5;

    .line 6
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Mm;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Nm;->d:Lio/appmetrica/analytics/impl/Ak;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Ak;->a(Ljava/util/List;)[Lio/appmetrica/analytics/impl/a6;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/W5;->e:[Lio/appmetrica/analytics/impl/a6;

    .line 8
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Mm;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9
    iput-object v1, v0, Lio/appmetrica/analytics/impl/W5;->c:Ljava/lang/String;

    .line 10
    :cond_3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Nm;->c:Lio/appmetrica/analytics/impl/h6;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Mm;->h:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Ed;->a(Ljava/lang/Boolean;)I

    move-result v1

    iput v1, v0, Lio/appmetrica/analytics/impl/W5;->d:I

    .line 11
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Mm;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Nm;->e:Lio/appmetrica/analytics/impl/Wd;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Mm;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Wd;->a(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/W5;->h:[B

    .line 13
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Mm;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 14
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Mm;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/W5;->i:[B

    .line 15
    :cond_5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Mm;->f:Ljava/util/Map;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 16
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Nm;->f:Lio/appmetrica/analytics/impl/Xd;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Mm;->f:Ljava/util/Map;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Xd;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/U5;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/W5;->j:[Lio/appmetrica/analytics/impl/U5;

    :cond_6
    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Mm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Nm;->a(Lio/appmetrica/analytics/impl/Mm;)Lio/appmetrica/analytics/impl/W5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/W5;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
