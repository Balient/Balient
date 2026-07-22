.class final Lir/nasim/es1;
.super Lir/nasim/lg0;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/util/List;)V
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
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3, p2}, Lir/nasim/lg0;-><init>(Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/es1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public c(Lir/nasim/xi7;)Lir/nasim/ls1;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/es1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lir/nasim/yi7;->c(Ljava/lang/Object;)Lir/nasim/ls1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "state.constraints(id)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
