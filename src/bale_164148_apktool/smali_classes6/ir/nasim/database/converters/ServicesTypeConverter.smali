.class public final Lir/nasim/database/converters/ServicesTypeConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Nc3;

.field private final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/Nc3;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/Nc3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/database/converters/ServicesTypeConverter;->a:Lir/nasim/Nc3;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/database/converters/ServicesTypeConverter$menuItemsType$1;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/database/converters/ServicesTypeConverter$menuItemsType$1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->d()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lir/nasim/database/converters/ServicesTypeConverter;->b:Ljava/lang/reflect/Type;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/database/entity/ServiceIconLocationEntity;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lir/nasim/database/converters/ServicesTypeConverter;->a:Lir/nasim/Nc3;

    .line 6
    .line 7
    const-class v2, Lir/nasim/database/entity/ServiceIconLocationEntity;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v2}, Lir/nasim/Nc3;->u(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lir/nasim/database/converters/ServicesTypeConverter;->a:Lir/nasim/Nc3;

    .line 15
    .line 16
    iget-object v2, p0, Lir/nasim/database/converters/ServicesTypeConverter;->b:Ljava/lang/reflect/Type;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v2}, Lir/nasim/Nc3;->u(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lir/nasim/database/entity/ServiceIconLocationEntity;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, Lir/nasim/database/converters/ServicesTypeConverter;->a:Lir/nasim/Nc3;

    .line 12
    .line 13
    const-class v2, Lir/nasim/database/entity/ServiceIconLocationEntity;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v2}, Lir/nasim/Nc3;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lir/nasim/database/entity/ServiceIconLocationEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, Lir/nasim/database/converters/ServicesTypeConverter;->a:Lir/nasim/Nc3;

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/database/converters/ServicesTypeConverter;->b:Ljava/lang/reflect/Type;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v2}, Lir/nasim/Nc3;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method
