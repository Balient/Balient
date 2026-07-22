.class public final Lokhttp3/OkHttpClient$Builder$addInterceptor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/OkHttpClient$Builder;->-addInterceptor(Lir/nasim/OM2;)Lokhttp3/OkHttpClient$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $block:Lir/nasim/OM2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/OM2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lir/nasim/OM2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/OM2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder$addInterceptor$2;->$block:Lir/nasim/OM2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder$addInterceptor$2;->$block:Lir/nasim/OM2;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lokhttp3/Response;

    .line 13
    .line 14
    return-object p1
.end method
