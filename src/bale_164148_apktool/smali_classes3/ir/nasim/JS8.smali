.class public Lir/nasim/JS8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Lir/nasim/FU7;

.field final b:Lir/nasim/NM2;

.field final c:Lir/nasim/fT8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/C44;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/JS8;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lir/nasim/NM2;Lir/nasim/FU7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lir/nasim/JS8;->b:Lir/nasim/NM2;

    .line 5
    .line 6
    iput-object p3, p0, Lir/nasim/JS8;->a:Lir/nasim/FU7;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->w()Lir/nasim/fT8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lir/nasim/JS8;->c:Lir/nasim/fT8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Lir/nasim/MM2;)Lir/nasim/iX3;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/bZ6;->t()Lir/nasim/bZ6;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v7, p0, Lir/nasim/JS8;->a:Lir/nasim/FU7;

    .line 6
    .line 7
    new-instance v8, Lir/nasim/JS8$a;

    .line 8
    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, v6

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lir/nasim/JS8$a;-><init>(Lir/nasim/JS8;Lir/nasim/bZ6;Ljava/util/UUID;Lir/nasim/MM2;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v7, v8}, Lir/nasim/FU7;->b(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object v6
.end method
