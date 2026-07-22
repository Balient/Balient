.class final Lir/nasim/cs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pj0;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tasks"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/cs1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/cs1;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method
