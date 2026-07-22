.class public Lir/nasim/core/modules/banking/k;
.super Lir/nasim/core/modules/banking/j;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/core/modules/banking/j;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lir/nasim/core/modules/banking/k;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/banking/k;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
