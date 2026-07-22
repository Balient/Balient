.class public final Lir/nasim/EF8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/EF8$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/EF8$a;

.field private static final c:Lir/nasim/EF8;

.field private static final d:Lir/nasim/EF8;

.field private static final e:Lir/nasim/EF8;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/EF8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/EF8$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/EF8;->b:Lir/nasim/EF8$a;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/EF8;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lir/nasim/EF8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lir/nasim/EF8;->c:Lir/nasim/EF8;

    .line 16
    .line 17
    new-instance v0, Lir/nasim/EF8;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lir/nasim/EF8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lir/nasim/EF8;->d:Lir/nasim/EF8;

    .line 24
    .line 25
    new-instance v0, Lir/nasim/EF8;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lir/nasim/EF8;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lir/nasim/EF8;->e:Lir/nasim/EF8;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/EF8;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lir/nasim/EF8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/EF8;->c:Lir/nasim/EF8;

    .line 2
    .line 3
    return-object v0
.end method
