.class final Lir/nasim/sU$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sU$a;->a(Lir/nasim/T13;Ljava/lang/String;ZLir/nasim/Pk5;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tA1;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lir/nasim/Ym4;

.field final synthetic e:Lir/nasim/yq4;


# direct methods
.method constructor <init>(Lir/nasim/tA1;Ljava/lang/String;ZLir/nasim/Ym4;Lir/nasim/yq4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sU$a$a;->a:Lir/nasim/tA1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/sU$a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/sU$a$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/sU$a$a;->d:Lir/nasim/Ym4;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/sU$a$a;->e:Lir/nasim/yq4;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/BS;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/sU$a$a;->a:Lir/nasim/tA1;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/sU$a$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, p0, Lir/nasim/sU$a$a;->c:Z

    .line 8
    .line 9
    iget-object v3, p0, Lir/nasim/sU$a$a;->d:Lir/nasim/Ym4;

    .line 10
    .line 11
    iget-object v4, p0, Lir/nasim/sU$a$a;->e:Lir/nasim/yq4;

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4, p1}, Lir/nasim/CS;->b(Ljava/lang/String;ZLir/nasim/Ym4;Lir/nasim/yq4;Lir/nasim/BS;)Lir/nasim/AQ;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lir/nasim/tA1;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/BS;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/sU$a$a;->a(Lir/nasim/BS;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method
