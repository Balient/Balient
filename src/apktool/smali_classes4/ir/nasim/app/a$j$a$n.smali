.class Lir/nasim/app/a$j$a$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/X72$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/app/a$j$a;->b()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/app/a$j$a;


# direct methods
.method constructor <init>(Lir/nasim/app/a$j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/app/a$j$a$n;->a:Lir/nasim/app/a$j$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/aw2;Lir/nasim/L72;)Lir/nasim/X72;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/X72;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/app/a$j$a$n;->a:Lir/nasim/app/a$j$a;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/app/a$j$a;->a(Lir/nasim/app/a$j$a;)Lir/nasim/app/a$j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lir/nasim/app/a$j;->d6(Lir/nasim/app/a$j;)Lir/nasim/T06;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p1, p2, v1}, Lir/nasim/X72;-><init>(Lir/nasim/aw2;Lir/nasim/L72;Lir/nasim/S06;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
