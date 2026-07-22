.class public final Lir/nasim/DS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Kp2;


# instance fields
.field private final a:Lir/nasim/dL5;


# direct methods
.method public constructor <init>(Lir/nasim/dL5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/DS;->a:Lir/nasim/dL5;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lir/nasim/dL5;)Lir/nasim/DS;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/DS;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/DS;-><init>(Lir/nasim/dL5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lir/nasim/BS;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/BS;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/BS;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lir/nasim/BS;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DS;->a:Lir/nasim/dL5;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/DS;->c(Landroid/content/Context;)Lir/nasim/BS;

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
    invoke-virtual {p0}, Lir/nasim/DS;->b()Lir/nasim/BS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
