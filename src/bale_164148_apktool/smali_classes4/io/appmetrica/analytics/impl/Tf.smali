.class public final Lio/appmetrica/analytics/impl/Tf;
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

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Tf;-><init>(Lio/appmetrica/analytics/impl/Bm;Lio/appmetrica/analytics/impl/U;Lio/appmetrica/analytics/impl/h6;Lio/appmetrica/analytics/impl/Ak;Lio/appmetrica/analytics/impl/Wd;Lio/appmetrica/analytics/impl/Xd;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Bm;Lio/appmetrica/analytics/impl/U;Lio/appmetrica/analytics/impl/h6;Lio/appmetrica/analytics/impl/Ak;Lio/appmetrica/analytics/impl/Wd;Lio/appmetrica/analytics/impl/Xd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Tf;->a:Lio/appmetrica/analytics/impl/Bm;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Tf;->b:Lio/appmetrica/analytics/impl/U;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Tf;->c:Lio/appmetrica/analytics/impl/h6;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Tf;->d:Lio/appmetrica/analytics/impl/Ak;

    .line 7
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Tf;->e:Lio/appmetrica/analytics/impl/Wd;

    .line 8
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Tf;->f:Lio/appmetrica/analytics/impl/Xd;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Y5;)Lio/appmetrica/analytics/impl/Sf;
    .locals 0

    .line 18
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Sf;)Lio/appmetrica/analytics/impl/Y5;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Y5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Y5;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Sf;->a:Ljava/lang/String;

    iget-object v2, v0, Lio/appmetrica/analytics/impl/Y5;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->correctIllFormedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Y5;->f:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Sf;->b:Lio/appmetrica/analytics/impl/Mm;

    if-eqz p1, :cond_5

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Mm;->a:Lio/appmetrica/analytics/impl/Cm;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Tf;->a:Lio/appmetrica/analytics/impl/Bm;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Bm;->a(Lio/appmetrica/analytics/impl/Cm;)Lio/appmetrica/analytics/impl/c6;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Y5;->a:Lio/appmetrica/analytics/impl/c6;

    .line 6
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Mm;->b:Lio/appmetrica/analytics/impl/T;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Tf;->b:Lio/appmetrica/analytics/impl/U;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/U;->a(Lio/appmetrica/analytics/impl/T;)Lio/appmetrica/analytics/impl/S5;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Y5;->b:Lio/appmetrica/analytics/impl/S5;

    .line 8
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Mm;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Tf;->d:Lio/appmetrica/analytics/impl/Ak;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Ak;->a(Ljava/util/List;)[Lio/appmetrica/analytics/impl/a6;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Y5;->e:[Lio/appmetrica/analytics/impl/a6;

    .line 10
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Mm;->g:Ljava/lang/String;

    iget-object v2, v0, Lio/appmetrica/analytics/impl/Y5;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Y5;->c:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Tf;->c:Lio/appmetrica/analytics/impl/h6;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Mm;->h:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Ed;->a(Ljava/lang/Boolean;)I

    move-result v1

    iput v1, v0, Lio/appmetrica/analytics/impl/Y5;->d:I

    .line 12
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Mm;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Tf;->e:Lio/appmetrica/analytics/impl/Wd;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Mm;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Wd;->a(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Y5;->i:[B

    .line 14
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Mm;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Mm;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Y5;->j:[B

    .line 16
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Mm;->f:Ljava/util/Map;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 17
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Tf;->f:Lio/appmetrica/analytics/impl/Xd;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Mm;->f:Ljava/util/Map;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Xd;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/U5;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/Y5;->k:[Lio/appmetrica/analytics/impl/U5;

    :cond_5
    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Sf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Tf;->a(Lio/appmetrica/analytics/impl/Sf;)Lio/appmetrica/analytics/impl/Y5;

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
    check-cast p1, Lio/appmetrica/analytics/impl/Y5;

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
