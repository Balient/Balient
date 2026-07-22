.class public final Lir/nasim/N1$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Hs1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/N1$f;->a(Lir/nasim/vR5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/vR5;

.field final synthetic b:Lir/nasim/sR5;


# direct methods
.method public constructor <init>(Lir/nasim/vR5;Lir/nasim/sR5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/N1$f$a;->a:Lir/nasim/vR5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/N1$f$a;->b:Lir/nasim/sR5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/N1$f$a;->b:Lir/nasim/sR5;

    .line 2
    .line 3
    new-instance p2, Lir/nasim/N1$f$a$a;

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/N1$f$a;->a:Lir/nasim/vR5;

    .line 6
    .line 7
    invoke-direct {p2, v0}, Lir/nasim/N1$f$a$a;-><init>(Lir/nasim/vR5;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lir/nasim/N1$f$a$b;

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/N1$f$a;->a:Lir/nasim/vR5;

    .line 17
    .line 18
    invoke-direct {p2, v0}, Lir/nasim/N1$f$a$b;-><init>(Lir/nasim/vR5;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lir/nasim/sR5;->k0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/N1$f$a;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
