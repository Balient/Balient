.class public final Lir/nasim/gY4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ev2;


# instance fields
.field private final a:Lir/nasim/kT5;


# direct methods
.method public constructor <init>(Lir/nasim/kT5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/gY4;->a:Lir/nasim/kT5;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lir/nasim/kT5;)Lir/nasim/gY4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/gY4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/gY4;-><init>(Lir/nasim/kT5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lokhttp3/OkHttpClient;)Lir/nasim/fY4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/fY4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/fY4;-><init>(Lokhttp3/OkHttpClient;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lir/nasim/fY4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gY4;->a:Lir/nasim/kT5;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/gY4;->c(Lokhttp3/OkHttpClient;)Lir/nasim/fY4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/gY4;->b()Lir/nasim/fY4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
