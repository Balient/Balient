.class public abstract Lir/nasim/xA8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/xA8$a;->e:Lir/nasim/xA8$a;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/xA8;->a:Lir/nasim/eH3;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/xA8;->a:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    return-object v0
.end method
