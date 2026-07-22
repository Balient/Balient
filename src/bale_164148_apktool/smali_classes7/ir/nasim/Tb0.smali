.class public abstract Lir/nasim/Tb0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Tb0$a;,
        Lir/nasim/Tb0$b;,
        Lir/nasim/Tb0$c;,
        Lir/nasim/Tb0$d;,
        Lir/nasim/Tb0$e;,
        Lir/nasim/Tb0$f;,
        Lir/nasim/Tb0$g;,
        Lir/nasim/Tb0$h;,
        Lir/nasim/Tb0$i;,
        Lir/nasim/Tb0$j;,
        Lir/nasim/Tb0$k;,
        Lir/nasim/Tb0$l;,
        Lir/nasim/Tb0$m;,
        Lir/nasim/Tb0$n;,
        Lir/nasim/Tb0$o;,
        Lir/nasim/Tb0$p;,
        Lir/nasim/Tb0$q;,
        Lir/nasim/Tb0$r;,
        Lir/nasim/Tb0$s;,
        Lir/nasim/Tb0$t;,
        Lir/nasim/Tb0$u;,
        Lir/nasim/Tb0$v;,
        Lir/nasim/Tb0$w;,
        Lir/nasim/Tb0$x;,
        Lir/nasim/Tb0$y;,
        Lir/nasim/Tb0$z;,
        Lir/nasim/Tb0$A;,
        Lir/nasim/Tb0$B;,
        Lir/nasim/Tb0$C;,
        Lir/nasim/Tb0$D;,
        Lir/nasim/Tb0$E;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/Tb0$b;

.field public static final f:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Tb0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Tb0$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Tb0;->e:Lir/nasim/Tb0$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Tb0;->f:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/Tb0;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lir/nasim/Tb0;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lir/nasim/Tb0;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lir/nasim/Tb0;->d:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/Tb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Tb0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Tb0;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Tb0;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
