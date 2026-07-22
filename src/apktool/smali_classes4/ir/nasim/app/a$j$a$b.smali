.class Lir/nasim/app/a$j$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ry$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/app/a$j$a;->c()Ljava/lang/Object;
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
    iput-object p1, p0, Lir/nasim/app/a$j$a$b;->a:Lir/nasim/app/a$j$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)Lir/nasim/Ry;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Ry;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Qf7;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/Qf7;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lir/nasim/OE;

    .line 9
    .line 10
    invoke-direct {v2}, Lir/nasim/OE;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/Ry;-><init>(Lir/nasim/Qf7;Lir/nasim/OE;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
