.class public final Lir/nasim/kJ4$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/kJ4;->n0(Lokhttp3/Call;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/QM0;


# direct methods
.method constructor <init>(Lir/nasim/QM0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/kJ4$q;->a:Lir/nasim/QM0;

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
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/kJ4$q;->a:Lir/nasim/QM0;

    .line 12
    .line 13
    new-instance v0, Lir/nasim/De6$a;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lir/nasim/De6$a;-><init>(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lir/nasim/cA1;->c(Lir/nasim/QM0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/kJ4$q;->a:Lir/nasim/QM0;

    .line 12
    .line 13
    new-instance v0, Lir/nasim/De6$b;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lir/nasim/De6$b;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lir/nasim/cA1;->c(Lir/nasim/QM0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
