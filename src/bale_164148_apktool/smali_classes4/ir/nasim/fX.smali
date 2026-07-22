.class public final Lir/nasim/fX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lir/nasim/b90;


# direct methods
.method public constructor <init>(Lir/nasim/b90;)V
    .locals 1

    .line 1
    const-string v0, "balloon"

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
    iput-object p1, p0, Lir/nasim/fX;->a:Lir/nasim/b90;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fX;->a:Lir/nasim/b90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/b90;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
