.class public abstract Lir/nasim/I90;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/I90$a;,
        Lir/nasim/I90$b;,
        Lir/nasim/I90$c;,
        Lir/nasim/I90$d;,
        Lir/nasim/I90$e;,
        Lir/nasim/I90$f;,
        Lir/nasim/I90$g;,
        Lir/nasim/I90$h;,
        Lir/nasim/I90$i;,
        Lir/nasim/I90$j;,
        Lir/nasim/I90$k;,
        Lir/nasim/I90$l;,
        Lir/nasim/I90$m;,
        Lir/nasim/I90$n;,
        Lir/nasim/I90$o;,
        Lir/nasim/I90$p;,
        Lir/nasim/I90$q;,
        Lir/nasim/I90$r;,
        Lir/nasim/I90$s;,
        Lir/nasim/I90$t;,
        Lir/nasim/I90$u;,
        Lir/nasim/I90$v;,
        Lir/nasim/I90$w;,
        Lir/nasim/I90$x;,
        Lir/nasim/I90$y;,
        Lir/nasim/I90$z;,
        Lir/nasim/I90$A;,
        Lir/nasim/I90$B;,
        Lir/nasim/I90$C;,
        Lir/nasim/I90$D;,
        Lir/nasim/I90$E;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/I90$b;

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
    new-instance v0, Lir/nasim/I90$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/I90$b;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/I90;->e:Lir/nasim/I90$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/I90;->f:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/I90;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lir/nasim/I90;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lir/nasim/I90;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lir/nasim/I90;->d:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/I90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/I90;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/I90;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/I90;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
