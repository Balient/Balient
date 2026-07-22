.class final Lir/nasim/app/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/jT5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/app/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/app/a$j;

.field private final b:Lir/nasim/app/a$d;

.field private final c:I


# direct methods
.method constructor <init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/app/a$d$a;->a:Lir/nasim/app/a$j;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/app/a$d$a;->b:Lir/nasim/app/a$d;

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/app/a$d$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/app/a$d$a;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/D6;->a()Lir/nasim/E6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    iget v1, p0, Lir/nasim/app/a$d$a;->c:I

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
