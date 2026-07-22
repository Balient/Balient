.class public abstract Lir/nasim/ip6$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ip6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final version:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/ip6$b;->version:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract createAllTables(Lir/nasim/LB7;)V
.end method

.method public abstract dropAllTables(Lir/nasim/LB7;)V
.end method

.method public abstract onCreate(Lir/nasim/LB7;)V
.end method

.method public abstract onOpen(Lir/nasim/LB7;)V
.end method

.method public abstract onPostMigrate(Lir/nasim/LB7;)V
.end method

.method public abstract onPreMigrate(Lir/nasim/LB7;)V
.end method

.method public abstract onValidateSchema(Lir/nasim/LB7;)Lir/nasim/ip6$c;
.end method

.method protected validateMigration(Lir/nasim/LB7;)V
    .locals 1
    .annotation runtime Lir/nasim/CX1;
    .end annotation

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "validateMigration is deprecated"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
