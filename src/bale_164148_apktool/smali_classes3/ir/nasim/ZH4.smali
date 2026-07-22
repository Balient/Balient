.class public final Lir/nasim/ZH4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/navigation/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/navigation/b;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "argument"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/ZH4;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/ZH4;->b:Landroidx/navigation/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZH4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/navigation/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZH4;->b:Landroidx/navigation/b;

    .line 2
    .line 3
    return-object v0
.end method
