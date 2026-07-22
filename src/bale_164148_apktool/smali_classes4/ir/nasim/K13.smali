.class public final Lir/nasim/K13;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/K13$a;
    }
.end annotation


# static fields
.field private static final b:Lir/nasim/K13;


# instance fields
.field private final a:Lir/nasim/Gm7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/K13$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/K13$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/K13$a;->a()Lir/nasim/K13;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lir/nasim/K13;->b:Lir/nasim/K13;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Lir/nasim/Gm7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/K13;->a:Lir/nasim/Gm7;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lir/nasim/K13$a;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/K13$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/K13$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lir/nasim/Gm7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K13;->a:Lir/nasim/Gm7;

    .line 2
    .line 3
    return-object v0
.end method
