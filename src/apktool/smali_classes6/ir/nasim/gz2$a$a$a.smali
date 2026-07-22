.class public final Lir/nasim/gz2$a$a$a;
.super Lir/nasim/hz2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/gz2$a$a;->b(Lir/nasim/gz2$b;)Lir/nasim/hz2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/gz2$b;


# direct methods
.method constructor <init>(Lir/nasim/gz2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/gz2$a$a$a;->a:Lir/nasim/gz2$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/hz2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "errString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/gz2$a$a$a;->a:Lir/nasim/gz2$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/gz2$b;->a(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gz2$a$a$a;->a:Lir/nasim/gz2$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/gz2$b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gz2$a$a$a;->a:Lir/nasim/gz2$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/gz2$b;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
