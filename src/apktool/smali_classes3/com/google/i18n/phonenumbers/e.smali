.class final Lcom/google/i18n/phonenumbers/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/i18n/phonenumbers/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lir/nasim/Vp4;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method constructor <init>(Lir/nasim/Vp4;)V
    .locals 1

    .line 6
    const-string v0, "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto"

    invoke-direct {p0, v0, p1}, Lcom/google/i18n/phonenumbers/e;-><init>(Ljava/lang/String;Lir/nasim/Vp4;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lir/nasim/Vp4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iput-object p1, p0, Lcom/google/i18n/phonenumbers/e;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/i18n/phonenumbers/e;->b:Lir/nasim/Vp4;

    return-void
.end method

.method private c(I)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/i18n/phonenumbers/b;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    const-string v0, "001"

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_0
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lir/nasim/Nj5;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/e;->b:Lir/nasim/Vp4;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/google/i18n/phonenumbers/c;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lir/nasim/Vp4;)Lir/nasim/Nj5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(I)Lir/nasim/Nj5;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/e;->c(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/e;->b:Lir/nasim/Vp4;

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Lcom/google/i18n/phonenumbers/c;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lir/nasim/Vp4;)Lir/nasim/Nj5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
