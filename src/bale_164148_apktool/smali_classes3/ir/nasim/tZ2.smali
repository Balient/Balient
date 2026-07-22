.class public final Lir/nasim/tZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eQ1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tZ2$a;,
        Lir/nasim/tZ2$b;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/tZ2$a;


# instance fields
.field private final a:Lir/nasim/rn3;

.field private final b:Lir/nasim/C25;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/tZ2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/tZ2$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/tZ2;->d:Lir/nasim/tZ2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/rn3;Lir/nasim/C25;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/tZ2;->a:Lir/nasim/rn3;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/tZ2;->b:Lir/nasim/C25;

    .line 7
    .line 8
    iput-boolean p3, p0, Lir/nasim/tZ2;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic b(Lir/nasim/tZ2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tZ2;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lir/nasim/tZ2;)Lir/nasim/C25;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tZ2;->b:Lir/nasim/C25;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/tZ2;)Lir/nasim/rn3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tZ2;->a:Lir/nasim/rn3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/tZ2$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/tZ2$c;-><init>(Lir/nasim/tZ2;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, p1, v1, v2}, Lir/nasim/Bw3;->c(Lir/nasim/eD1;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
