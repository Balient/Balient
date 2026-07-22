.class Lir/nasim/rR4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rR4;->t(Lokhttp3/Call;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/HO6;


# direct methods
.method constructor <init>(Lir/nasim/rR4;Lir/nasim/HO6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/rR4$a;->a:Lir/nasim/HO6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/rR4$a;->a:Lir/nasim/HO6;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lir/nasim/HO6;->y(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/rR4$a;->a:Lir/nasim/HO6;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lir/nasim/HO6;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
