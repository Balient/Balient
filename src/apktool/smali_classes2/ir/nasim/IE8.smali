.class public abstract Lir/nasim/IE8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/IE8$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/IE8$a;

.field private static c:Lir/nasim/JE8;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/IE8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/IE8$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/IE8;->b:Lir/nasim/IE8$a;

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Gh2;->a:Lir/nasim/Gh2;

    .line 10
    .line 11
    sput-object v0, Lir/nasim/IE8;->c:Lir/nasim/JE8;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/pp2;->a:Lir/nasim/pp2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/pp2;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lir/nasim/IE8;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()Lir/nasim/JE8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/IE8;->c:Lir/nasim/JE8;

    .line 2
    .line 3
    return-object v0
.end method
