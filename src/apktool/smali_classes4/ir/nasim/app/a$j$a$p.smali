.class Lir/nasim/app/a$j$a$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Tw2$b;


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
    iput-object p1, p0, Lir/nasim/app/a$j$a$p;->a:Lir/nasim/app/a$j$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;ZZ)Lir/nasim/Tw2;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/Tw2;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    move-object v0, v7

    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lir/nasim/Tw2;-><init>(JLjava/lang/String;ZZLir/nasim/Jz1;)V

    .line 13
    .line 14
    .line 15
    return-object v7
.end method
