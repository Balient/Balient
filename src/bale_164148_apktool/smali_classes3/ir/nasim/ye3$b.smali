.class public final Lir/nasim/ye3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ye3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ye3$b$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/ye3$b$a;

.field private static final c:Lir/nasim/ye3$b;

.field private static final d:Lir/nasim/ye3$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ye3$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ye3$b$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/ye3$b;->b:Lir/nasim/ye3$b$a;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/ye3$b;

    .line 10
    .line 11
    const-string v1, "FOLD"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lir/nasim/ye3$b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lir/nasim/ye3$b;->c:Lir/nasim/ye3$b;

    .line 17
    .line 18
    new-instance v0, Lir/nasim/ye3$b;

    .line 19
    .line 20
    const-string v1, "HINGE"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lir/nasim/ye3$b;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lir/nasim/ye3$b;->d:Lir/nasim/ye3$b;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/ye3$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lir/nasim/ye3$b;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ye3$b;->c:Lir/nasim/ye3$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lir/nasim/ye3$b;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ye3$b;->d:Lir/nasim/ye3$b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ye3$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
