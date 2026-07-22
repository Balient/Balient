.class public abstract Lir/nasim/core/modules/banking/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zO;


# instance fields
.field private final a:Lir/nasim/core/modules/banking/m;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/core/modules/banking/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/core/modules/banking/d;->a:Lir/nasim/core/modules/banking/m;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/core/modules/banking/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/banking/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Lir/nasim/core/modules/banking/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/banking/d;->a:Lir/nasim/core/modules/banking/m;

    .line 2
    .line 3
    return-object v0
.end method
