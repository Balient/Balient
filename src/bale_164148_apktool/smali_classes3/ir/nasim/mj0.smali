.class public abstract Lir/nasim/mj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/yy8;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    .line 1
    const-string v0, "tasks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/mj0;->a:Ljava/util/List;

    .line 10
    .line 11
    iput p2, p0, Lir/nasim/mj0;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic b(Lir/nasim/mj0;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/mj0;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a(Lir/nasim/fs1$c;FF)V
    .locals 2

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/mj0;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/mj0$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, Lir/nasim/mj0$a;-><init>(Lir/nasim/mj0;Lir/nasim/fs1$c;FF)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract c(Lir/nasim/xi7;)Lir/nasim/ls1;
.end method
