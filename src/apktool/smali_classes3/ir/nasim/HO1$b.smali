.class public abstract Lir/nasim/HO1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/HO1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static final b:Lir/nasim/HO1$b;


# instance fields
.field private final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/HO1$b$a;

    .line 2
    .line 3
    const-class v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/HO1$b$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lir/nasim/HO1$b;->b:Lir/nasim/HO1$b;

    .line 9
    .line 10
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/HO1$b;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method private c(Lir/nasim/HO1;)Lir/nasim/R18;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HO1$b;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/T18;->b(Ljava/lang/Class;Lir/nasim/Q18;)Lir/nasim/R18;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public final a(II)Lir/nasim/R18;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/HO1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lir/nasim/HO1;-><init>(Lir/nasim/HO1$b;IILir/nasim/HO1$a;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lir/nasim/HO1$b;->c(Lir/nasim/HO1;)Lir/nasim/R18;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lir/nasim/R18;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/HO1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lir/nasim/HO1;-><init>(Lir/nasim/HO1$b;Ljava/lang/String;Lir/nasim/HO1$a;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lir/nasim/HO1$b;->c(Lir/nasim/HO1;)Lir/nasim/R18;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected abstract d(Ljava/util/Date;)Ljava/util/Date;
.end method
