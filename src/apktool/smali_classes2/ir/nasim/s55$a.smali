.class public abstract Lir/nasim/s55$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/s55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/s55$a$a;,
        Lir/nasim/s55$a$b;,
        Lir/nasim/s55$a$c;,
        Lir/nasim/s55$a$d;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/s55$a$b;


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/s55$a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/s55$a$b;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/s55$a;->c:Lir/nasim/s55$a$b;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lir/nasim/s55$a;->a:I

    .line 4
    iput-boolean p2, p0, Lir/nasim/s55$a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/s55$a;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/s55$a;->a:I

    .line 2
    .line 3
    return v0
.end method
